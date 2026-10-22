import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6536 of the areal U4b tiling (K): leaves 13072 .. 13073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6536 :
    leavesOK ctxLitU 125575000000 0 ((leaves.drop 13072).take 2) 125625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
