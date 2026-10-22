import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3660 of the areal U4b tiling (K): leaves 7320 .. 7321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3660 :
    leavesOK ctxLitU 121900000000 1 ((leaves.drop 7320).take 2) 243875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
