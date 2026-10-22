import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6832 of the areal U4b tiling (K): leaves 13664 .. 13665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6832 :
    leavesOK ctxLitU 265550000000 1 ((leaves.drop 13664).take 2) 265600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
