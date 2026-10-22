import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3629 of the areal U4b tiling (K): leaves 7258 .. 7259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3629 :
    leavesOK ctxLitU 242050000000 2 ((leaves.drop 7258).take 2) 242100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
