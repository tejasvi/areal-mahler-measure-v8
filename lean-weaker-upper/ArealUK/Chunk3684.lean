import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3684 of the areal U4b tiling (K): leaves 7368 .. 7369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3684 :
    leavesOK ctxLitU 245175000000 2 ((leaves.drop 7368).take 2) 245225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
