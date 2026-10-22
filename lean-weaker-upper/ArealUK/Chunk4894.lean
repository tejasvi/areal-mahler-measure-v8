import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4894 of the areal U4b tiling (K): leaves 9788 .. 9789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4894 :
    leavesOK ctxLitU 167000000000 1 ((leaves.drop 9788).take 2) 334075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
