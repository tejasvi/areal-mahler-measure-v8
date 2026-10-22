import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1119 of the areal U4b tiling (K): leaves 2238 .. 2239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1119 :
    leavesOK ctxLitU 129325000000 3 ((leaves.drop 2238).take 2) 64700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
