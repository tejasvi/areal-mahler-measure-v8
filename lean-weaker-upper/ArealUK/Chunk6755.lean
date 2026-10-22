import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6755 of the areal U4b tiling (K): leaves 13510 .. 13511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6755 :
    leavesOK ctxLitU 523525000000 2 ((leaves.drop 13510).take 2) 261800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
