import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4890 of the areal U4b tiling (K): leaves 9780 .. 9781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4890 :
    leavesOK ctxLitU 333675000000 2 ((leaves.drop 9780).take 2) 166875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
