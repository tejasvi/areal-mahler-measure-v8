import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 660 of the areal U4b tiling (K): leaves 1320 .. 1321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0660 :
    leavesOK ctxLitU 8214565720323784704000000000 60 ((leaves.drop 1320).take 2) 8229779971045151588694390466 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
