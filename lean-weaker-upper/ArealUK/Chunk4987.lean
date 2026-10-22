import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4987 of the areal U4b tiling (K): leaves 9974 .. 9975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4987 :
    leavesOK ctxLitU 341625000000 2 ((leaves.drop 9974).take 2) 341675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
