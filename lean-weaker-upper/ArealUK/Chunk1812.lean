import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1812 of the areal U4b tiling (K): leaves 3624 .. 3625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1812 :
    leavesOK ctxLitU 178975000000 3 ((leaves.drop 3624).take 2) 179025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
