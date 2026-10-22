import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1783 of the areal U4b tiling (K): leaves 3566 .. 3567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1783 :
    leavesOK ctxLitU 177425000000 3 ((leaves.drop 3566).take 2) 177475000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
