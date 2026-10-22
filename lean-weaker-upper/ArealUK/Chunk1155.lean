import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1155 of the areal U4b tiling (K): leaves 2310 .. 2311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1155 :
    leavesOK ctxLitU 66225000000 2 ((leaves.drop 2310).take 2) 66275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
