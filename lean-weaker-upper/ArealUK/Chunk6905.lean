import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6905 of the areal U4b tiling (K): leaves 13810 .. 13811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6905 :
    leavesOK ctxLitU 269200000000 1 ((leaves.drop 13810).take 2) 269250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
