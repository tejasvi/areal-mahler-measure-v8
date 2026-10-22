import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3333 of the areal U4b tiling (K): leaves 6666 .. 6667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3333 :
    leavesOK ctxLitU 54225000000 0 ((leaves.drop 6666).take 2) 54275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
