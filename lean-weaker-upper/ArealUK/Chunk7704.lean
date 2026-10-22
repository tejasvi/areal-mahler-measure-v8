import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7704 of the areal U4b tiling (K): leaves 15408 .. 15409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7704 :
    leavesOK ctxLitU 309350000000 1 ((leaves.drop 15408).take 2) 309400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
