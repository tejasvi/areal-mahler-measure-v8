import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6087 of the areal U4b tiling (K): leaves 12174 .. 12175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6087 :
    leavesOK ctxLitU 229000000000 1 ((leaves.drop 12174).take 2) 458075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
