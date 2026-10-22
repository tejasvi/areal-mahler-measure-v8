import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4895 of the areal U4b tiling (K): leaves 9790 .. 9791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4895 :
    leavesOK ctxLitU 334075000000 2 ((leaves.drop 9790).take 2) 167075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
