import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6572 of the areal U4b tiling (K): leaves 13144 .. 13145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6572 :
    leavesOK ctxLitU 253225000000 1 ((leaves.drop 13144).take 2) 253275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
