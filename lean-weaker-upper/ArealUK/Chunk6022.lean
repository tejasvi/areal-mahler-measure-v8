import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6022 of the areal U4b tiling (K): leaves 12044 .. 12045. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6022 :
    leavesOK ctxLitU 112425000000 0 ((leaves.drop 12044).take 2) 112475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
