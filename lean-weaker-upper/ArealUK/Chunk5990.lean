import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5990 of the areal U4b tiling (K): leaves 11980 .. 11981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5990 :
    leavesOK ctxLitU 110875000000 0 ((leaves.drop 11980).take 2) 110925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
