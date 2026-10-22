import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1171 of the areal U4b tiling (K): leaves 2342 .. 2343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1171 :
    leavesOK ctxLitU 19311853017137343092440083057 60 ((leaves.drop 2342).take 2) 16800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
