import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7516 of the areal U4b tiling (K): leaves 15032 .. 15033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7516 :
    leavesOK ctxLitU 299725000000 1 ((leaves.drop 15032).take 2) 299775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
