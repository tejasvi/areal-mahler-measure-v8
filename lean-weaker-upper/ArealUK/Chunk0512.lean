import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 512 of the areal U4b tiling (K): leaves 1024 .. 1025. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0512 :
    leavesOK ctxLitU 6918894031428208646959835127 60 ((leaves.drop 1024).take 2) 27703034159540878971279505390 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
