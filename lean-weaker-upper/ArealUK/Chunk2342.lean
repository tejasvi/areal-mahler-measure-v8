import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2342 of the areal U4b tiling (K): leaves 4684 .. 4685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2342 :
    leavesOK ctxLitU 134250000000 2 ((leaves.drop 4684).take 2) 134300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
