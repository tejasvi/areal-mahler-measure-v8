import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5019 of the areal U4b tiling (K): leaves 10038 .. 10039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5019 :
    leavesOK ctxLitU 172050000000 1 ((leaves.drop 10038).take 2) 172100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
