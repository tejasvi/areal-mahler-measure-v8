import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3837 of the areal U4b tiling (K): leaves 7674 .. 7675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3837 :
    leavesOK ctxLitU 256025000000 2 ((leaves.drop 7674).take 2) 256075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
