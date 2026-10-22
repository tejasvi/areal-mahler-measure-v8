import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7717 of the areal U4b tiling (K): leaves 15434 .. 15435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7717 :
    leavesOK ctxLitU 310000000000 1 ((leaves.drop 15434).take 2) 310050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
