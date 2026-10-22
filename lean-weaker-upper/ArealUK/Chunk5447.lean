import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5447 of the areal U4b tiling (K): leaves 10894 .. 10895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5447 :
    leavesOK ctxLitU 193100000000 1 ((leaves.drop 10894).take 2) 386300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
