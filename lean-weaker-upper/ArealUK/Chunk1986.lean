import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1986 of the areal U4b tiling (K): leaves 3972 .. 3973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1986 :
    leavesOK ctxLitU 27750000000 0 ((leaves.drop 3972).take 2) 27800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
