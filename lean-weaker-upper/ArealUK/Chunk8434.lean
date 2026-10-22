import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8434 of the areal U4b tiling (K): leaves 16868 .. 16869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8434 :
    leavesOK ctxLitU 177725000000 0 ((leaves.drop 16868).take 2) 177775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
