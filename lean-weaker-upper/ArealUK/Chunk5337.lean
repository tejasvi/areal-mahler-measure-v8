import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5337 of the areal U4b tiling (K): leaves 10674 .. 10675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5337 :
    leavesOK ctxLitU 187875000000 1 ((leaves.drop 10674).take 2) 187925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
