import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2204 of the areal U4b tiling (K): leaves 4408 .. 4409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2204 :
    leavesOK ctxLitU 255600000000 3 ((leaves.drop 4408).take 2) 255650000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
