import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3588 of the areal U4b tiling (K): leaves 7176 .. 7177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3588 :
    leavesOK ctxLitU 239700000000 2 ((leaves.drop 7176).take 2) 119875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
