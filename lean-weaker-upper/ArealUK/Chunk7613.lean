import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7613 of the areal U4b tiling (K): leaves 15226 .. 15227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7613 :
    leavesOK ctxLitU 304600000000 1 ((leaves.drop 15226).take 2) 304650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
