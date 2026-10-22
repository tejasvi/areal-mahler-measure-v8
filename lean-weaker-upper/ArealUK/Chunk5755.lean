import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5755 of the areal U4b tiling (K): leaves 11510 .. 11511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5755 :
    leavesOK ctxLitU 206600000000 1 ((leaves.drop 11510).take 2) 206650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
