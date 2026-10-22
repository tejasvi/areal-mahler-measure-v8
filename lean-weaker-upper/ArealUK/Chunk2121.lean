import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2121 of the areal U4b tiling (K): leaves 4242 .. 4243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2121 :
    leavesOK ctxLitU 123925000000 2 ((leaves.drop 4242).take 2) 123975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
