import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 126 of the areal U4b tiling (K): leaves 252 .. 253. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0126 :
    leavesOK ctxLitU 91235934796605102324383749960 65 ((leaves.drop 252).take 2) 45640601908779704614636749992 64 = true := by
  decide +kernel

end ArealUCore.ArealUK
