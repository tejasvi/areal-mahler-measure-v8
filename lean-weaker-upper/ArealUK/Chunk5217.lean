import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5217 of the areal U4b tiling (K): leaves 10434 .. 10435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5217 :
    leavesOK ctxLitU 182050000000 1 ((leaves.drop 10434).take 2) 182100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
