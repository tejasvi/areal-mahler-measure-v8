import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7064 of the areal U4b tiling (K): leaves 14128 .. 14129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7064 :
    leavesOK ctxLitU 277075000000 1 ((leaves.drop 14128).take 2) 277125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
