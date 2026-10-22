import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7571 of the areal U4b tiling (K): leaves 15142 .. 15143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7571 :
    leavesOK ctxLitU 302475000000 1 ((leaves.drop 15142).take 2) 302525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
