import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6616 of the areal U4b tiling (K): leaves 13232 .. 13233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6616 :
    leavesOK ctxLitU 510600000000 2 ((leaves.drop 13232).take 2) 255325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
