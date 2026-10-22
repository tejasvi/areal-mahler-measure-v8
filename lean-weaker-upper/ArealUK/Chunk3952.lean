import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3952 of the areal U4b tiling (K): leaves 7904 .. 7905. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3952 :
    leavesOK ctxLitU 262500000000 2 ((leaves.drop 7904).take 2) 262550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
