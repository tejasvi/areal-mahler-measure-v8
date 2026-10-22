import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8538 of the areal U4b tiling (K): leaves 17076 .. 17077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8538 :
    leavesOK ctxLitU 182925000000 0 ((leaves.drop 17076).take 2) 182975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
