import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1444 of the areal U4b tiling (K): leaves 2888 .. 2889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1444 :
    leavesOK ctxLitU 153525000000 3 ((leaves.drop 2888).take 2) 153575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
