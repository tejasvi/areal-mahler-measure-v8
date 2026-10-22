import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4072 of the areal U4b tiling (K): leaves 8144 .. 8145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4072 :
    leavesOK ctxLitU 268625000000 2 ((leaves.drop 8144).take 2) 268675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
