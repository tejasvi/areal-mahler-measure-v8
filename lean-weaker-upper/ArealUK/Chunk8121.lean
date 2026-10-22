import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8121 of the areal U4b tiling (K): leaves 16242 .. 16243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8121 :
    leavesOK ctxLitU 166725000000 0 ((leaves.drop 16242).take 2) 333550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
