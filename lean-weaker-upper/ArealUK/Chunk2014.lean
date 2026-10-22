import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2014 of the areal U4b tiling (K): leaves 4028 .. 4029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2014 :
    leavesOK ctxLitU 29150000000 0 ((leaves.drop 4028).take 2) 29200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
