import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 157 of the areal U4b tiling (K): leaves 314 .. 315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0157 :
    leavesOK ctxLitU 168900000000 6 ((leaves.drop 314).take 2) 84475000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
