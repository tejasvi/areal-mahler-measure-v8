import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8800 of the areal U4b tiling (K): leaves 17600 .. 17601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8800 :
    leavesOK ctxLitU 196025000000 0 ((leaves.drop 17600).take 2) 196075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
