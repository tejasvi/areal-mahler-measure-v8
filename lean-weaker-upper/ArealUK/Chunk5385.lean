import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5385 of the areal U4b tiling (K): leaves 10770 .. 10771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5385 :
    leavesOK ctxLitU 190175000000 1 ((leaves.drop 10770).take 2) 190225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
