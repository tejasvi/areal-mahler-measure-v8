import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4891 of the areal U4b tiling (K): leaves 9782 .. 9783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4891 :
    leavesOK ctxLitU 166875000000 1 ((leaves.drop 9782).take 2) 166925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
