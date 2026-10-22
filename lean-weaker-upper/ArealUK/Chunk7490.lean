import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7490 of the areal U4b tiling (K): leaves 14980 .. 14981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7490 :
    leavesOK ctxLitU 298400000000 1 ((leaves.drop 14980).take 2) 298450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
