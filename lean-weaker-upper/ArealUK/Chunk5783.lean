import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5783 of the areal U4b tiling (K): leaves 11566 .. 11567. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5783 :
    leavesOK ctxLitU 207900000000 1 ((leaves.drop 11566).take 2) 207950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
