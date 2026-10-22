import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6220 of the areal U4b tiling (K): leaves 12440 .. 12441. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6220 :
    leavesOK ctxLitU 235475000000 1 ((leaves.drop 12440).take 2) 235525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
