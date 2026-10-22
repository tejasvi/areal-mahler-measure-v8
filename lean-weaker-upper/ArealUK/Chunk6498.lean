import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6498 of the areal U4b tiling (K): leaves 12996 .. 12997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6498 :
    leavesOK ctxLitU 249125000000 1 ((leaves.drop 12996).take 2) 249175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
