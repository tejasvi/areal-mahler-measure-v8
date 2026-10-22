import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3650 of the areal U4b tiling (K): leaves 7300 .. 7301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3650 :
    leavesOK ctxLitU 243225000000 2 ((leaves.drop 7300).take 2) 243275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
